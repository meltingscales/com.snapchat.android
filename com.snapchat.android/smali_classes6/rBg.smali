.class public final LrBg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoBg;


# instance fields
.field public final a:LKug;

.field public final b:LLr3;

.field public final c:LKug;

.field public final d:LK32;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(LLr3;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LrBg;->a:LKug;

    .line 5
    .line 6
    iput-object p1, p0, LrBg;->b:LLr3;

    .line 7
    .line 8
    iput-object p3, p0, LrBg;->c:LKug;

    .line 9
    .line 10
    new-instance p1, LK32;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, LK32;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LrBg;->d:LK32;

    .line 17
    .line 18
    new-instance p1, LpI8;

    .line 19
    .line 20
    const/16 p2, 0x17

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, LpI8;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LCbl;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LrBg;->e:LCbl;

    .line 31
    .line 32
    return-void
.end method
