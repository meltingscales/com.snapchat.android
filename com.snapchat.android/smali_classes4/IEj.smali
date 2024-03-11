.class public final LIEj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr9;


# instance fields
.field public final synthetic a:Lcom/caverock/androidsvg/SVGImageView;

.field public final synthetic b:Lr4f;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/SVGImageView;Lr4f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIEj;->a:Lcom/caverock/androidsvg/SVGImageView;

    .line 5
    .line 6
    iput-object p2, p0, LIEj;->b:Lr4f;

    .line 7
    .line 8
    iput-object p3, p0, LIEj;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, LIEj;->a:Lcom/caverock/androidsvg/SVGImageView;

    .line 4
    .line 5
    iget-object v0, p0, LIEj;->b:Lr4f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lrwh;->c(Ljava/lang/String;)Lrwh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/SVGImageView;->c(Lrwh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    iget-object p1, p0, LIEj;->c:Landroid/view/View;

    .line 21
    .line 22
    return-object p1
.end method
