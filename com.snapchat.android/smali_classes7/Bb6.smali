.class public final LBb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbI0;


# instance fields
.field public final a:Lzth;

.field public final b:LRom;

.field public final c:Luuh;

.field public final d:LD4m;

.field public final e:Lio/reactivex/rxjava3/core/Single;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:LFs0;

.field public final h:LqCg;


# direct methods
.method public constructor <init>(Lzth;LRom;LC4i;Luuh;LD4m;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    sget-object p3, LAb6;->d:LAb6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LBb6;->a:Lzth;

    .line 7
    .line 8
    iput-object p2, p0, LBb6;->b:LRom;

    .line 9
    .line 10
    iput-object p4, p0, LBb6;->c:Luuh;

    .line 11
    .line 12
    iput-object p5, p0, LBb6;->d:LD4m;

    .line 13
    .line 14
    iput-object p6, p0, LBb6;->e:Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    iput-object p3, p0, LBb6;->f:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    sget-object p1, LO8m;->D0:LO8m;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p2, "DefaultAutomatedSpeechRecognitionChannelVendor"

    .line 24
    .line 25
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p3, LFs0;->a:LFs0;

    .line 29
    .line 30
    iput-object p3, p0, LBb6;->g:LFs0;

    .line 31
    .line 32
    new-instance p3, Lns0;

    .line 33
    .line 34
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LqCg;

    .line 38
    .line 39
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LBb6;->h:LqCg;

    .line 43
    .line 44
    return-void
.end method
