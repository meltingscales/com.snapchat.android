.class public final LKN5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMOg;


# instance fields
.field public final a:Lv24;

.field public final b:LXom;

.field public final c:LJug;


# direct methods
.method public constructor <init>(Lv24;LXom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKN5;->a:Lv24;

    .line 5
    .line 6
    iput-object p2, p0, LKN5;->b:LXom;

    .line 7
    .line 8
    new-instance p1, LJN5;

    .line 9
    .line 10
    invoke-direct {p1, p0}, LJN5;-><init>(LKN5;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lk6j;->a(LJug;)LJug;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LKN5;->c:LJug;

    .line 18
    .line 19
    return-void
.end method
