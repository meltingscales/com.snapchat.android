.class public final Lu5j;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:[Ljava/lang/String;

.field public final d:Lyek;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p7}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu5j;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lu5j;->c:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lu5j;->d:Lyek;

    .line 9
    .line 10
    iput-object p4, p0, Lu5j;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lu5j;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lu5j;->g:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 7

    .line 1
    iget v0, p0, Lu5j;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lu5j;->d:Lyek;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lbyj;

    .line 11
    .line 12
    iget-object v3, p0, Lu5j;->g:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v4, p1

    .line 17
    invoke-virtual/range {v1 .. v6}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final e(LaU8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5j;->d:Lyek;

    .line 2
    .line 3
    check-cast v0, Lbyj;

    .line 4
    .line 5
    iget-object v1, p0, Lu5j;->c:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(LaU8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5j;->c:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lu5j;->d:Lyek;

    .line 4
    .line 5
    check-cast v1, Lbyj;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu5j;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x3a

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lu5j;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
