.class public final LZ71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV71;


# instance fields
.field public final a:LYEf;

.field public final b:Lv26;

.field public final c:LCbl;

.field public final d:LLKf;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(LX71;LYEf;Lv26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LZ71;->a:LYEf;

    .line 5
    .line 6
    iput-object p3, p0, LZ71;->b:Lv26;

    .line 7
    .line 8
    new-instance p2, LMgi;

    .line 9
    .line 10
    const/16 p3, 0xf

    .line 11
    .line 12
    invoke-direct {p2, p3, p1, p0}, LMgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LCbl;

    .line 16
    .line 17
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LZ71;->c:LCbl;

    .line 21
    .line 22
    new-instance p1, LLKf;

    .line 23
    .line 24
    invoke-virtual {p0}, LZ71;->b()LX71;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget p2, p2, LX71;->a:I

    .line 29
    .line 30
    invoke-direct {p1, p2}, LLKf;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LZ71;->d:LLKf;

    .line 34
    .line 35
    new-instance p1, LWnl;

    .line 36
    .line 37
    const/16 p2, 0x14

    .line 38
    .line 39
    invoke-direct {p1, p2, p0}, LWnl;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LCbl;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LZ71;->e:LCbl;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, LZ71;->d:LLKf;

    .line 2
    .line 3
    invoke-virtual {v0}, LLKf;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LZ71;->b()LX71;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, LX71;->b:I

    .line 16
    .line 17
    invoke-virtual {p0}, LZ71;->b()LX71;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, LX71;->c:I

    .line 22
    .line 23
    iget-object v2, p0, LZ71;->e:LCbl;

    .line 24
    .line 25
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    return-object v0
.end method

.method public final b()LX71;
    .locals 1

    .line 1
    iget-object v0, p0, LZ71;->c:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX71;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LZ71;->b()LX71;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, LX71;->b:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, LZ71;->b()LX71;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, LX71;->b:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LZ71;->d:LLKf;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LLKf;->a(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
