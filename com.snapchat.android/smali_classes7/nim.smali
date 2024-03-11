.class public final Lnim;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:Lwhb;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:Lwhb;

.field public final l:LKug;

.field public final m:Lns0;


# direct methods
.method public constructor <init>(LJug;Lwhb;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;Lwhb;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnim;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lnim;->b:Lwhb;

    .line 7
    .line 8
    iput-object p3, p0, Lnim;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lnim;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lnim;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Lnim;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, Lnim;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, Lnim;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, Lnim;->i:LKug;

    .line 21
    .line 22
    iput-object p10, p0, Lnim;->j:LKug;

    .line 23
    .line 24
    iput-object p11, p0, Lnim;->k:Lwhb;

    .line 25
    .line 26
    iput-object p12, p0, Lnim;->l:LKug;

    .line 27
    .line 28
    sget-object p1, LO8m;->i:LO8m;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p2, Lns0;

    .line 34
    .line 35
    const-string p3, "UploadClient"

    .line 36
    .line 37
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lnim;->m:Lns0;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Lnim;Lhim;LRlm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lhim;->k:Ldim;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sget-object p0, LRlm;->b:LRlm;

    .line 9
    .line 10
    if-eq p2, p0, :cond_1

    .line 11
    .line 12
    sget-object p0, LRlm;->d:LRlm;

    .line 13
    .line 14
    if-ne p2, p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p1, "Chunk uploading is only supported by resumable upload for now! uploadUrlType="

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Lnim;Lfim;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lnim;->a:LKug;

    .line 2
    .line 3
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LNim;

    .line 8
    .line 9
    iget-object p1, p1, Lfim;->a:Lijm;

    .line 10
    .line 11
    iget-object p1, p1, Lijm;->a:LJim;

    .line 12
    .line 13
    check-cast p0, LXim;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LXim;->b:LKug;

    .line 19
    .line 20
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LtBi;

    .line 25
    .line 26
    iget-object p0, p0, LXim;->j:LCbl;

    .line 27
    .line 28
    invoke-virtual {p0}, LCbl;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0}, LtBi;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const-wide/16 v5, 0x3e8

    .line 43
    .line 44
    div-long/2addr v3, v5

    .line 45
    add-long/2addr v3, v1

    .line 46
    iget-wide p0, p1, LJim;->d:J

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    cmp-long v1, p0, v3

    .line 50
    .line 51
    if-gez v1, :cond_0

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    :goto_0
    xor-int/2addr p0, v0

    .line 57
    return p0
.end method


# virtual methods
.method public final c(Lgim;Lijm;Z)V
    .locals 2

    .line 1
    iget-object v0, p2, Lijm;->a:LJim;

    .line 2
    .line 3
    iput-object v0, p1, Lgim;->d:LJim;

    .line 4
    .line 5
    iget-object v0, p2, Lijm;->b:Lajm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lajm;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p1, Lgim;->u:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lajm;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, Lgim;->w:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p2, p2, Lijm;->a:LJim;

    .line 20
    .line 21
    iget-object p2, p2, LJim;->c:LKim;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p2, LKim;->e:Lmn4;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p2, Lmn4;->d:[B

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-static {p2}, Lcom/snapchat/client/content_manager/ContentManager;->getContentIdFromContentObject([B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    iput-object p2, p1, Lgim;->v:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean p3, p1, Lgim;->i:Z

    .line 42
    .line 43
    return-void
.end method
