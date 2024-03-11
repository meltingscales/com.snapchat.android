.class public final LKU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LJug;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKU4;->a:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance p1, LJU4;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LJU4;-><init>(LKU4;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LKU4;->b:LJug;

    .line 16
    .line 17
    return-void
.end method
