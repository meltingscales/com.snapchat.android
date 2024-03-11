.class public final LcW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXWm;


# instance fields
.field public final a:LL3e;

.field public final b:Ldz4;


# direct methods
.method public constructor <init>(LL3e;Ldz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcW5;->a:LL3e;

    .line 5
    .line 6
    iput-object p2, p0, LcW5;->b:Ldz4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final u()Lxjc;
    .locals 3

    .line 1
    new-instance v0, Lxjc;

    .line 2
    .line 3
    iget-object v1, p0, LcW5;->a:LL3e;

    .line 4
    .line 5
    check-cast v1, LrF5;

    .line 6
    .line 7
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LcW5;->b:Ldz4;

    .line 10
    .line 11
    check-cast v2, LOF5;

    .line 12
    .line 13
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lxjc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v1, LVY2;->f:LVY2;

    .line 22
    .line 23
    const-string v2, "VoiceNoteTranscriptionConfigImpl"

    .line 24
    .line 25
    invoke-static {v1, v1, v2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, LqCg;

    .line 30
    .line 31
    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lxjc;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, LD8h;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, v2, v0}, LD8h;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LCbl;

    .line 43
    .line 44
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lxjc;->c:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0
.end method
