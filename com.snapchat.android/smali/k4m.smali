.class public final Lk4m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg4m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lg4m;

    .line 2
    .line 3
    new-instance v1, LJNl;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LJNl;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LDD6;

    .line 9
    .line 10
    invoke-direct {p1}, LDD6;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LDD6;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, LJNl;->b(Z)Livk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lg4m;-><init>(Livk;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lk4m;->a:Lg4m;

    .line 28
    .line 29
    return-void
.end method
