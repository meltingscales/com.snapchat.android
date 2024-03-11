.class public final Lpgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuT8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lpgf;->a:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lpgf;->b:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/snapchat/laguna/crypto/internal/f;

    invoke-direct {p1}, Lcom/snapchat/laguna/crypto/internal/f;-><init>()V

    iput-object p1, p0, Lpgf;->b:Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p0, p0, Lpgf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpgf;->a:I

    iput-object p2, p0, Lpgf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCdk;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 27
    iput v0, p0, Lpgf;->a:I

    .line 28
    iput-object p1, p0, Lpgf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LOC5;)V
    .locals 1

    .line 8
    const/4 v0, 0x7

    iput v0, p0, Lpgf;->a:I

    .line 9
    invoke-direct {p0, v0, p1}, Lpgf;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(LVSe;)V
    .locals 0

    .line 13
    const/4 p1, 0x5

    iput p1, p0, Lpgf;->a:I

    .line 14
    invoke-direct {p0, p1}, Lpgf;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lngf;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 16
    iput v0, p0, Lpgf;->a:I

    .line 17
    iget-object p1, p1, Lngf;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lpgf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lngf;I)V
    .locals 0

    .line 19
    const/16 p2, 0x9

    iput p2, p0, Lpgf;->a:I

    .line 20
    invoke-direct {p0, p1}, Lpgf;-><init>(Lngf;)V

    return-void
.end method

.method public synthetic constructor <init>(Logf;)V
    .locals 0

    .line 21
    const/4 p1, 0x6

    iput p1, p0, Lpgf;->a:I

    .line 22
    invoke-direct {p0, p1}, Lpgf;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LtQf;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 24
    iput v0, p0, Lpgf;->a:I

    .line 25
    iput-object p1, p0, Lpgf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx6c;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lpgf;->a:I

    .line 12
    iput-object p1, p0, Lpgf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lpgf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lrgf;

    .line 8
    .line 9
    iget-object v0, v0, Lrgf;->k:Ldgf;

    .line 10
    .line 11
    iget v0, v0, Ldgf;->q:I

    .line 12
    .line 13
    invoke-static {v0}, LAfc;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_1
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lpgf;->a:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lpgf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_4

    .line 25
    .line 26
    mul-int/lit8 v3, v2, 0x2

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-ltz v3, :cond_1

    .line 30
    .line 31
    iget-object v5, p0, Lpgf;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, [Ljava/lang/String;

    .line 34
    .line 35
    array-length v6, v5

    .line 36
    if-lt v3, v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    aget-object v5, v5, v3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    move-object v5, v4

    .line 43
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, ": "

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    if-ltz v3, :cond_3

    .line 54
    .line 55
    iget-object v5, p0, Lpgf;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, [Ljava/lang/String;

    .line 58
    .line 59
    array-length v6, v5

    .line 60
    if-lt v3, v6, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    aget-object v4, v5, v3

    .line 64
    .line 65
    :cond_3
    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "\n"

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
