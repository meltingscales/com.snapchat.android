.class public final Lemh;
.super Lw6j;
.source "SourceFile"


# instance fields
.field public final e:Lgjd;

.field public f:I

.field public final g:Ljava/util/LinkedList;

.field public final h:LCbl;


# direct methods
.method public constructor <init>(Lu39;Lwc0;Lus0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lw6j;-><init>(LOc0;Lus0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lemh;->e:Lgjd;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lemh;->f:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lemh;->g:Ljava/util/LinkedList;

    .line 15
    .line 16
    new-instance p1, LGw0;

    .line 17
    .line 18
    const/16 p2, 0x17

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, LGw0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LCbl;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lemh;->h:LCbl;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic j(Lemh;)Lio/reactivex/rxjava3/core/Observable;
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
    iget-object v0, p0, Lemh;->e:Lgjd;

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
    iget-object v0, p0, Lemh;->e:Lgjd;

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
    iget-object v0, p0, Lemh;->h:LCbl;

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
    const-string v0, "RewindAudioSource"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/nio/ByteBuffer;)Lal8;
    .locals 1

    .line 1
    iget-object v0, p0, Lemh;->e:Lgjd;

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
