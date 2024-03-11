.class public final LFBe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LiCe;

.field public final b:LK33;

.field public final c:LAcl;

.field public final d:LLEa;

.field public final e:Ljava/util/Map;

.field public final f:LeFe;

.field public final g:Landroid/net/Uri;

.field public final h:Lcom/snap/notification/api/ConversationMessage;

.field public final i:LZHd;

.field public final j:LWX5;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:LlFe;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Z

.field public final r:Z


# direct methods
.method public constructor <init>(LiCe;LK33;LAcl;LLEa;Ljava/util/Map;LeFe;Ly36;Landroid/net/Uri;Lcom/snap/notification/api/ConversationMessage;LZHd;LWX5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFBe;->a:LiCe;

    .line 5
    .line 6
    iput-object p2, p0, LFBe;->b:LK33;

    .line 7
    .line 8
    iput-object p3, p0, LFBe;->c:LAcl;

    .line 9
    .line 10
    iput-object p4, p0, LFBe;->d:LLEa;

    .line 11
    .line 12
    iput-object p5, p0, LFBe;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, LFBe;->f:LeFe;

    .line 15
    .line 16
    iput-object p8, p0, LFBe;->g:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object p9, p0, LFBe;->h:Lcom/snap/notification/api/ConversationMessage;

    .line 19
    .line 20
    iput-object p10, p0, LFBe;->i:LZHd;

    .line 21
    .line 22
    iput-object p11, p0, LFBe;->j:LWX5;

    .line 23
    .line 24
    iput-boolean p12, p0, LFBe;->k:Z

    .line 25
    .line 26
    iget-object p2, p1, LiCe;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, LFBe;->l:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p2, p1, LiCe;->a:LlFe;

    .line 31
    .line 32
    iput-object p2, p0, LFBe;->m:LlFe;

    .line 33
    .line 34
    iget-object p2, p1, LiCe;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, LFBe;->n:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, LiCe;->d:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, LFBe;->o:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean p1, p7, Ly36;->a:Z

    .line 43
    .line 44
    iput-boolean p1, p0, LFBe;->p:Z

    .line 45
    .line 46
    iget-boolean p1, p7, Ly36;->b:Z

    .line 47
    .line 48
    iput-boolean p1, p0, LFBe;->q:Z

    .line 49
    .line 50
    iget-boolean p1, p7, Ly36;->c:Z

    .line 51
    .line 52
    iput-boolean p1, p0, LFBe;->r:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, LECe;->k:LECe;

    .line 2
    .line 3
    invoke-virtual {v0}, LECe;->c()LUMd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LK1c;->I0(LUMd;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LFBe;->e:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    :goto_0
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-object v0, LECe;->a:LECe;

    .line 2
    .line 3
    invoke-virtual {v0}, LECe;->c()LUMd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LK1c;->I0(LUMd;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LFBe;->e:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    :goto_0
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LFBe;->a:LiCe;

    .line 2
    .line 3
    invoke-virtual {v0}, LiCe;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
