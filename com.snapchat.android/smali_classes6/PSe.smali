.class public final LPSe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb81;


# instance fields
.field public final synthetic a:LQSe;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(LQSe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPSe;->a:LQSe;

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, LPSe;->b:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/ImageView;IILIc6;LsJ9;)V
    .locals 0

    .line 1
    iget p1, p0, LPSe;->b:F

    .line 2
    .line 3
    const-string p2, "first frame"

    .line 4
    .line 5
    iget-object p3, p0, LPSe;->a:LQSe;

    .line 6
    .line 7
    invoke-virtual {p3, p5, p1, p2}, LQSe;->h1(LIc6;FLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Exception;LsJ9;)V
    .locals 0

    .line 1
    return-void
.end method
