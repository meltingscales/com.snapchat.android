.class public final LDId;
.super LAId;
.source "SourceFile"


# instance fields
.field public final synthetic d:LlSm;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LlSm;Lcom/snapchat/client/messaging/UUID;Lrx4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, LAId;-><init>(Lcom/snapchat/client/messaging/UUID;Lrx4;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDId;->d:LlSm;

    .line 5
    .line 6
    iget-object p1, p3, Lrx4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LDId;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p3, Lrx4;->a:Lwcf;

    .line 11
    .line 12
    iget-object p1, p1, Lwcf;->b:Lbum;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lbum;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, LDId;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p3, Lrx4;->e:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p1, p0, LDId;->g:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object p1, p3, Lrx4;->f:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p1, p0, LDId;->h:Ljava/lang/Integer;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LDId;->d:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->A()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LDId;->d:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->B()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, LDId;->d:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final D()Lcom/snapchat/client/messaging/MessageEncryption;
    .locals 1

    .line 1
    iget-object v0, p0, LDId;->d:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->D()Lcom/snapchat/client/messaging/MessageEncryption;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final E()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LDId;->d:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->E()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, LDId;->d:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final G()Lcom/snapchat/client/messaging/MessageMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, LDId;->d:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->G()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final H()Lcom/snapchat/client/messaging/MessageReleasePolicy;
    .locals 1

    .line 1
    iget-object v0, p0, LDId;->d:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->H()Lcom/snapchat/client/messaging/MessageReleasePolicy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final I()LWrj;
    .locals 1

    .line 1
    iget-object v0, p0, LDId;->d:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->I()LWrj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final J()Ljp4;
    .locals 1

    .line 1
    iget-object v0, p0, LDId;->d:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->J()Ljp4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, LDId;->d:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, LDId;->d:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final M()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LDId;->d:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->M()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LDId;->d:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->N()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final O()Lr90;
    .locals 1

    .line 1
    iget-object v0, p0, LDId;->d:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->O()Lr90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-object v0, p0, LDId;->d:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Q()Lcom/snapchat/client/messaging/MessageTypeMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, LDId;->d:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->Q()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final R()Li90;
    .locals 1

    .line 1
    iget-object v0, p0, LDId;->d:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->R()Li90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final S()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LDId;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()LXFd;
    .locals 1

    .line 1
    iget-object v0, p0, LDId;->d:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->T()LXFd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LDId;->d:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->U()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final V()J
    .locals 2

    .line 1
    iget-object v0, p0, LDId;->d:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->V()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LDId;->d:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LDId;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LDId;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LDId;->d:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, LDId;->d:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f()LRAi;
    .locals 1

    .line 1
    iget-object v0, p0, LDId;->d:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->f()LRAi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LDId;->d:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LDId;->d:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LDId;->d:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->h()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LDId;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LDId;->d:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object v0, p0, LDId;->d:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LDId;->d:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->l()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Lca0;
    .locals 1

    .line 1
    iget-object v0, p0, LDId;->d:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->m()Lca0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Lyxj;
    .locals 1

    .line 1
    iget-object v0, p0, LDId;->d:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->n()Lyxj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LDId;->d:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()Laad;
    .locals 1

    .line 1
    iget-object v0, p0, LDId;->d:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->p()Laad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, LDId;->d:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LDId;->d:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()Lafc;
    .locals 1

    .line 1
    iget-object v0, p0, LDId;->d:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->s()Lafc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, LDId;->d:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LDId;->d:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->u()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LDId;->d:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->v()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w()LWUf;
    .locals 1

    .line 1
    iget-object v0, p0, LDId;->d:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->w()LWUf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LDId;->d:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->x()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, LDId;->d:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, LDId;->d:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method