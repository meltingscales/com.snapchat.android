.class public final LAca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb6l;

.field public final b:LThb;

.field public final c:LThb;

.field public final d:LThb;

.field public final e:Lb6l;

.field public f:I


# direct methods
.method public constructor <init>(LKPm;Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzca;->a:Lzca;

    .line 5
    .line 6
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LAca;->a:Lb6l;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0714c2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f0714c3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v2, Lwca;

    .line 35
    .line 36
    invoke-direct {v2, p2}, Lwca;-><init>(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, LAca;->e:Lb6l;

    .line 44
    .line 45
    new-instance p2, Lyca;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {p2, p1, v0, p0, v2}, Lyca;-><init>(LKPm;FLAca;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LThb;

    .line 52
    .line 53
    invoke-direct {v2, p2}, LThb;-><init>(Lb6l;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, LAca;->b:LThb;

    .line 57
    .line 58
    new-instance p2, Lyca;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {p2, p1, v0, p0, v2}, Lyca;-><init>(LKPm;FLAca;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LThb;

    .line 65
    .line 66
    invoke-direct {v0, p2}, LThb;-><init>(Lb6l;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LAca;->c:LThb;

    .line 70
    .line 71
    new-instance p2, Lyca;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-direct {p2, p1, v1, p0, v0}, Lyca;-><init>(LKPm;FLAca;I)V

    .line 75
    .line 76
    .line 77
    new-instance p1, LThb;

    .line 78
    .line 79
    invoke-direct {p1, p2}, LThb;-><init>(Lb6l;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, LAca;->d:LThb;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LAca;->d:LThb;

    .line 2
    .line 3
    iget-object v1, v0, LUhb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LUhb;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LAR;

    .line 12
    .line 13
    invoke-virtual {v0}, LAR;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LAca;->c:LThb;

    .line 17
    .line 18
    iget-object v1, v0, LUhb;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LUhb;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LAR;

    .line 27
    .line 28
    invoke-virtual {v0}, LAR;->c()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LAca;->b:LThb;

    .line 32
    .line 33
    iget-object v1, v0, LUhb;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, LUhb;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LAR;

    .line 42
    .line 43
    invoke-virtual {v0}, LAR;->c()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
