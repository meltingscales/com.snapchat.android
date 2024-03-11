.class public final Lacf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lacf;->a:I

    const/16 v0, 0x8

    .line 3
    iput v0, p0, Lacf;->b:I

    const-string v0, "Pixy"

    iput-object v0, p0, Lacf;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    iput p1, p0, Lacf;->a:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lacf;->c:Ljava/lang/String;

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Lacf;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lacf;->a:I

    .line 10
    const-string p1, ""

    iput-object p1, p0, Lacf;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lacf;->a:I

    .line 13
    iput v0, p0, Lacf;->b:I

    iput-object p1, p0, Lacf;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 15
    iput v0, p0, Lacf;->a:I

    .line 16
    iput-object p1, p0, Lacf;->c:Ljava/lang/String;

    iput p2, p0, Lacf;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x3

    iput p3, p0, Lacf;->a:I

    iput-object p1, p0, Lacf;->c:Ljava/lang/String;

    iput p2, p0, Lacf;->b:I

    return-void
.end method

.method public static f()Lacf;
    .locals 2

    .line 1
    new-instance v0, Lacf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lacf;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final a()Lacf;
    .locals 2

    .line 1
    new-instance v0, Lacf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lacf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lacf;->b:I

    .line 8
    .line 9
    iput v1, v0, Lacf;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lacf;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lacf;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b()C
    .locals 2

    .line 1
    iget v0, p0, Lacf;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lacf;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lacf;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Lacf;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final c(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lacf;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lacf;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final d(ILjava/lang/String;)I
    .locals 5

    .line 1
    iget v0, p0, Lacf;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lacf;->c(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    const/16 v4, 0x30

    .line 11
    .line 12
    if-gt v4, v0, :cond_0

    .line 13
    .line 14
    const/16 v4, 0x39

    .line 15
    .line 16
    if-gt v0, v4, :cond_0

    .line 17
    .line 18
    mul-int/lit8 v2, v2, 0xa

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x30

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iget v0, p0, Lacf;->b:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    add-int/2addr v0, v3

    .line 27
    iput v0, p0, Lacf;->b:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lacf;->c(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz v3, :cond_3

    .line 35
    .line 36
    if-le v2, p1, :cond_1

    .line 37
    .line 38
    return p1

    .line 39
    :cond_1
    if-gez v2, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    return v2

    .line 43
    :cond_3
    new-instance p1, Ljbn;

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-direct {p1, p2, v0}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lacf;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lacf;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Lacf;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lacf;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lacf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget v0, p0, Lacf;->b:I

    .line 12
    .line 13
    sget v1, LSjn;->a:I

    .line 14
    .line 15
    sget-object v1, Lyhn;->c:Lcin;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lfjn;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v0, Lyhn;->b:Lyhn;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, v0}, Lcin;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lyhn;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lacf;->c:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "Response Code: "

    .line 43
    .line 44
    const-string v3, ", Debug Message: "

    .line 45
    .line 46
    invoke-static {v2, v0, v3, v1}, LTI8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
