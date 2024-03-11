.class public final Lve9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse9;


# instance fields
.field public final a:LP1b;

.field public final b:LLd9;

.field public final c:Ljh4;

.field public final d:Lti4;

.field public final e:LQ2b;

.field public final f:Lns0;

.field public final g:LqCg;

.field public final h:LFs0;

.field public final i:LCbl;


# direct methods
.method public constructor <init>(LR1b;LMd9;Ljh4;LdK3;LQ2b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve9;->a:LP1b;

    .line 5
    .line 6
    iput-object p2, p0, Lve9;->b:LLd9;

    .line 7
    .line 8
    iput-object p3, p0, Lve9;->c:Ljh4;

    .line 9
    .line 10
    iput-object p4, p0, Lve9;->d:Lti4;

    .line 11
    .line 12
    iput-object p5, p0, Lve9;->e:LQ2b;

    .line 13
    .line 14
    sget-object p1, Lth9;->f:Lth9;

    .line 15
    .line 16
    const-string p2, "FriendSmsRecipientResultProcessorImpl"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lve9;->f:Lns0;

    .line 23
    .line 24
    new-instance p2, LqCg;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lve9;->g:LqCg;

    .line 30
    .line 31
    sget-object p1, LFs0;->a:LFs0;

    .line 32
    .line 33
    iput-object p1, p0, Lve9;->h:LFs0;

    .line 34
    .line 35
    new-instance p1, Lt3a;

    .line 36
    .line 37
    const/16 p2, 0x9

    .line 38
    .line 39
    invoke-direct {p1, p2, p0}, Lt3a;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LCbl;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lve9;->i:LCbl;

    .line 48
    .line 49
    return-void
.end method
