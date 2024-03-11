.class public final Lheg;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Ly5m;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lrng;

.field public final k:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LOjg;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lrng;JLjeg;Lux2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p9, p7, p8}, Lku;-><init>(Llu;J)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lheg;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p2, p0, Lheg;->f:Ly5m;

    .line 7
    .line 8
    iput-object p3, p0, Lheg;->g:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object p4, p0, Lheg;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lheg;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lheg;->j:Lrng;

    .line 15
    .line 16
    iput-object p10, p0, Lheg;->k:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lheg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lheg;

    .line 8
    .line 9
    iget-object v0, p1, Lheg;->j:Lrng;

    .line 10
    .line 11
    iget-object v2, p0, Lheg;->j:Lrng;

    .line 12
    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lheg;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lheg;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
.end method
