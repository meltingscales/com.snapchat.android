.class public LUV2;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Integer;

.field public final f:I

.field public final g:Landroid/view/View$OnClickListener;

.field public final h:Ljava/lang/Integer;

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Lm4f;ZLandroid/view/View$OnClickListener;)V
    .locals 9

    .line 1
    iget v0, p1, Lm4f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, p1, Lm4f;->d:Ljava/lang/Integer;

    iget-boolean v7, p1, Lm4f;->f:Z

    iget-boolean v2, p1, Lm4f;->e:Z

    iget v4, p1, Lm4f;->b:I

    move-object v1, p0

    move-object v6, p3

    move v8, p2

    invoke-direct/range {v1 .. v8}, LUV2;-><init>(ZLjava/lang/Integer;ILjava/lang/Integer;Landroid/view/View$OnClickListener;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Integer;ILjava/lang/Integer;Landroid/view/View$OnClickListener;)V
    .locals 8

    .line 2
    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v7}, LUV2;-><init>(ZLjava/lang/Integer;ILjava/lang/Integer;Landroid/view/View$OnClickListener;ZZ)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;ILjava/lang/Integer;Landroid/view/View$OnClickListener;ZZ)V
    .locals 1

    .line 4
    sget-object v0, LF8;->g:LF8;

    invoke-direct {p0, v0}, Lku;-><init>(Llu;)V

    iput-object p2, p0, LUV2;->e:Ljava/lang/Integer;

    iput p3, p0, LUV2;->f:I

    iput-object p5, p0, LUV2;->g:Landroid/view/View$OnClickListener;

    iput-object p4, p0, LUV2;->h:Ljava/lang/Integer;

    iput-boolean p6, p0, LUV2;->i:Z

    .line 5
    iput-boolean p1, p0, LUV2;->j:Z

    iput-boolean p7, p0, LUV2;->k:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic z(Lcom/snap/ui/view/SnapFontTextView;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
