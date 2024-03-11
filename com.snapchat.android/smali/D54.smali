.class public final LD54;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:LvC7;

.field public final d:LW88;

.field public final e:Lns0;

.field public final f:LqCg;

.field public final g:LFs0;


# direct methods
.method public constructor <init>(Lwn9;Lwn9;LvC7;LW88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD54;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, LD54;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, LD54;->c:LvC7;

    .line 9
    .line 10
    iput-object p4, p0, LD54;->d:LW88;

    .line 11
    .line 12
    sget-object p1, LB7d;->Y:LB7d;

    .line 13
    .line 14
    const-string p2, "CompositeConversationSentListener"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LoO2;->h(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LD54;->e:Lns0;

    .line 21
    .line 22
    new-instance p2, LqCg;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LD54;->f:LqCg;

    .line 28
    .line 29
    sget-object p1, LFs0;->a:LFs0;

    .line 30
    .line 31
    iput-object p1, p0, LD54;->g:LFs0;

    .line 32
    .line 33
    return-void
.end method
