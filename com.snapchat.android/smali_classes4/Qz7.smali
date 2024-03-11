.class public final LQz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJz7;


# instance fields
.field public final a:Z

.field public final b:LCbl;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, LQz7;->a:Z

    .line 5
    .line 6
    new-instance p2, LI5k;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-direct {p2, v0, p0, p1}, LI5k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LCbl;

    .line 14
    .line 15
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LQz7;->b:LCbl;

    .line 19
    .line 20
    new-instance p1, LYX;

    .line 21
    .line 22
    const/16 p2, 0x1b

    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, LYX;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LCbl;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LQz7;->c:LCbl;

    .line 33
    .line 34
    return-void
.end method
