.class public final Lgmh;
.super Lw6j;
.source "SourceFile"


# instance fields
.field public final e:Lgjd;

.field public final f:Lpjd;

.field public g:I

.field public final h:Ljava/util/LinkedList;

.field public final i:LCbl;


# direct methods
.method public constructor <init>(Lu39;Lwc0;Lus0;Lpjd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lw6j;-><init>(LOc0;Lus0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgmh;->e:Lgjd;

    .line 5
    .line 6
    iput-object p4, p0, Lgmh;->f:Lpjd;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lgmh;->g:I

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgmh;->h:Ljava/util/LinkedList;

    .line 17
    .line 18
    new-instance p1, LGw0;

    .line 19
    .line 20
    const/16 p2, 0x18

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, LGw0;-><init>(ILjava/lang/Object;)V

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
    iput-object p2, p0, Lgmh;->i:LCbl;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic j(Lgmh;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    invoke-super {p0}, Lw6j;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgmh;->e:Lgjd;

    .line 2
    .line 3
    check-cast v0, Lu39;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu39;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Lbl8;
    .locals 1

    .line 1
    iget-object v0, p0, Lgmh;->e:Lgjd;

    .line 2
    .line 3
    check-cast v0, Lu39;

    .line 4
    .line 5
    iget-object v0, v0, Lu39;->A0:Lbl8;

    .line 6
    .line 7
    return-object v0
.end method

.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lgmh;->i:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RewindAudioSourceV2"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/nio/ByteBuffer;)Lal8;
    .locals 1

    .line 1
    iget-object v0, p0, Lgmh;->e:Lgjd;

    .line 2
    .line 3
    check-cast v0, Lu39;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu39;->p(Ljava/nio/ByteBuffer;)Lal8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
