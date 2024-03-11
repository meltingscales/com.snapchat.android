.class public final LeBa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjBa;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:I

.field public final c:I

.field public d:Llrl;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeBa;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LeBa;->b:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, LeBa;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, LeBa;->d:Llrl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Llrl;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, LeBa;->d:Llrl;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Llrl;->f:LoRe;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Llrl;->e:LnX7;

    .line 18
    .line 19
    const v1, 0x84c0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LnX7;->o(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Llrl;->a:Lbsl;

    .line 26
    .line 27
    iget p1, p1, Lbsl;->b:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p1, v1}, LnX7;->r(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, LeBa;->d:Llrl;

    .line 35
    .line 36
    return-void
.end method

.method public final b(LDTl;)Llrl;
    .locals 4

    .line 1
    new-instance p1, LGrl;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LeBa;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x1c

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2, v3}, LGrl;->b(LGrl;Landroid/graphics/Bitmap;ZZI)Llrl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v2}, Llrl;->a(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LeBa;->d:Llrl;

    .line 20
    .line 21
    return-object p1
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, LeBa;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, LeBa;->b:I

    .line 2
    .line 3
    return v0
.end method
