.class public final LYf6;
.super LSf6;
.source "SourceFile"

# interfaces
.implements LIg2;


# instance fields
.field public final d:[I

.field public final e:[I


# direct methods
.method public constructor <init>(Leg6;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LSf6;-><init>(Leg6;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f080b4a

    .line 5
    .line 6
    .line 7
    const v0, 0x7f080b48

    .line 8
    .line 9
    .line 10
    const v1, 0x7f080b49

    .line 11
    .line 12
    .line 13
    filled-new-array {v0, v1, v1, p1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LYf6;->d:[I

    .line 18
    .line 19
    const p1, 0x7f1306b7

    .line 20
    .line 21
    .line 22
    const v0, 0x7f1306bb

    .line 23
    .line 24
    .line 25
    const v1, 0x7f1306bc

    .line 26
    .line 27
    .line 28
    const v2, 0x7f1306bd

    .line 29
    .line 30
    .line 31
    filled-new-array {p1, v0, v1, v2}, [I

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LYf6;->e:[I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 13

    .line 1
    iget-object v0, p0, LSf6;->a:Leg6;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    new-instance v1, LYg2;

    .line 11
    .line 12
    iget-object v2, p0, LYf6;->d:[I

    .line 13
    .line 14
    aget v5, v2, p1

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v12, 0xfe

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    invoke-direct/range {v4 .. v12}, LYg2;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLandroid/graphics/PorterDuff$Mode;Landroid/widget/ImageView$ScaleType;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LYf6;->e:[I

    .line 29
    .line 30
    aget p1, v2, p1

    .line 31
    .line 32
    iget-object v2, v0, Lth2;->d:Lph2;

    .line 33
    .line 34
    check-cast v2, Ldg6;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v7, 0x25

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    invoke-static/range {v2 .. v7}, Ldg6;->e(Ldg6;ZLYg2;Ljava/lang/Integer;ZI)Ldg6;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lth2;->c(Lph2;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
