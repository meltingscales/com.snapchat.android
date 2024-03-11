.class public final LcDm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly8f;

.field public final b:LhZc;

.field public final c:LSTc;

.field public final d:LLr3;

.field public final e:LtBm;

.field public final f:LKug;

.field public final g:Lu44;

.field public final h:LHfk;

.field public final i:LCw9;

.field public final j:LBw9;

.field public final k:LqCg;

.field public final l:LP7j;

.field public final m:LFs0;


# direct methods
.method public constructor <init>(Ly8f;LhZc;LSTc;LLr3;LtBm;LKug;Lu44;LHfk;LLAm;LBs8;LCw9;LBw9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcDm;->a:Ly8f;

    .line 5
    .line 6
    iput-object p2, p0, LcDm;->b:LhZc;

    .line 7
    .line 8
    iput-object p3, p0, LcDm;->c:LSTc;

    .line 9
    .line 10
    iput-object p4, p0, LcDm;->d:LLr3;

    .line 11
    .line 12
    iput-object p5, p0, LcDm;->e:LtBm;

    .line 13
    .line 14
    iput-object p6, p0, LcDm;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LcDm;->g:Lu44;

    .line 17
    .line 18
    iput-object p8, p0, LcDm;->h:LHfk;

    .line 19
    .line 20
    iput-object p11, p0, LcDm;->i:LCw9;

    .line 21
    .line 22
    iput-object p12, p0, LcDm;->j:LBw9;

    .line 23
    .line 24
    sget-object p1, Lzua;->I0:Lzua;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p2, Lns0;

    .line 30
    .line 31
    const-string p3, "VenueStackTrayPage"

    .line 32
    .line 33
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LqCg;

    .line 37
    .line 38
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LcDm;->k:LqCg;

    .line 42
    .line 43
    new-instance p1, LP7j;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p9, p10, p2}, LP7j;-><init>(LLAm;LAs8;Z)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LcDm;->l:LP7j;

    .line 50
    .line 51
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    sget-object p1, LFs0;->a:LFs0;

    .line 55
    .line 56
    iput-object p1, p0, LcDm;->m:LFs0;

    .line 57
    .line 58
    return-void
.end method
