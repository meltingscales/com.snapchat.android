.class public final Li9k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LuT7;

.field public final b:LIJk;

.field public final c:LqCg;

.field public final d:Lifn;


# direct methods
.method public constructor <init>(LuT7;LC4i;LIJk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li9k;->a:LuT7;

    .line 5
    .line 6
    iput-object p3, p0, Li9k;->b:LIJk;

    .line 7
    .line 8
    const-string p1, "SpotlightMixerSnapCacheHelper"

    .line 9
    .line 10
    check-cast p2, LgT6;

    .line 11
    .line 12
    sget-object p3, LIv2;->Z:LIv2;

    .line 13
    .line 14
    invoke-virtual {p2, p3, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Li9k;->c:LqCg;

    .line 19
    .line 20
    new-instance p1, Lifn;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Li9k;->d:Lifn;

    .line 26
    .line 27
    return-void
.end method
