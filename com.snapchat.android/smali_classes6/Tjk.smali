.class public final LTjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb81;


# instance fields
.field public final a:Lb81;

.field public b:Z


# direct methods
.method public constructor <init>(Lb81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTjk;->a:Lb81;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/ImageView;IILIc6;LsJ9;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LTjk;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LTjk;->a:Lb81;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move-object v7, p6

    .line 13
    invoke-interface/range {v1 .. v7}, Lb81;->a(Ljava/lang/String;Landroid/widget/ImageView;IILIc6;LsJ9;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p5}, LIc6;->dispose()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Exception;LsJ9;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LTjk;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LTjk;->a:Lb81;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lb81;->b(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Exception;LsJ9;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
