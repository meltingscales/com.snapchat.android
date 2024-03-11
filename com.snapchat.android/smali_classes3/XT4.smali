.class public final LXT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUQm;


# instance fields
.field public a:Ljava/util/List;

.field public final b:Lur8;

.field public c:I

.field public d:I

.field public final e:Lt4j;


# direct methods
.method public constructor <init>(Lu4j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LXT4;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lur8;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LXT4;->b:Lur8;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LXT4;->d:I

    .line 20
    .line 21
    iget-object p1, p1, Lu4j;->c:Lt4j;

    .line 22
    .line 23
    iput-object p1, p0, LXT4;->e:Lt4j;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget v0, p0, LXT4;->d:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget p1, p0, LXT4;->c:I

    .line 9
    .line 10
    iget-object v1, p0, LXT4;->b:Lur8;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lur8;->t(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v0, Lmem;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lmem;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LXT4;->e:Lt4j;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lt4j;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, LXT4;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(ILpd1;Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p3, p0, LXT4;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    iput p3, p0, LXT4;->d:I

    .line 8
    .line 9
    iget-object v0, p0, LXT4;->b:Lur8;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-gez p1, :cond_2

    .line 16
    .line 17
    if-ge p3, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne p3, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    mul-int/lit8 v0, p3, 0x64

    .line 24
    .line 25
    :goto_0
    div-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    if-ge p3, v0, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    if-ne p3, v0, :cond_4

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_4
    mul-int/lit8 v0, p3, 0x64

    .line 35
    .line 36
    :goto_1
    div-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    add-int/2addr v0, p1

    .line 39
    :goto_2
    iput v0, p0, LXT4;->c:I

    .line 40
    .line 41
    new-instance p1, LDcc;

    .line 42
    .line 43
    iget-object p3, p0, LXT4;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-direct {p1, v0, p2, p3}, LDcc;-><init>(ILpd1;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, LXT4;->e:Lt4j;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lt4j;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LbF4;

    .line 54
    .line 55
    iget p3, p0, LXT4;->d:I

    .line 56
    .line 57
    iget v0, p0, LXT4;->c:I

    .line 58
    .line 59
    invoke-static {p3, v0}, Lur8;->t(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {p1, p3, v0}, LbF4;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lt4j;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
