.class public final Ll2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzWg;


# instance fields
.field public final synthetic a:Ln2c;

.field public final synthetic b:Lo2c;

.field public final synthetic c:Landroid/media/ImageReader;


# direct methods
.method public constructor <init>(Ln2c;Lo2c;Landroid/media/ImageReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2c;->a:Ln2c;

    .line 5
    .line 6
    iput-object p2, p0, Ll2c;->b:Lo2c;

    .line 7
    .line 8
    iput-object p3, p0, Ll2c;->c:Landroid/media/ImageReader;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll2c;->a:Ln2c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln2c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll2c;->a:Ln2c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2c;->a()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LIM1;

    .line 8
    .line 9
    const/16 v3, 0x13

    .line 10
    .line 11
    iget-object v4, p0, Ll2c;->b:Lo2c;

    .line 12
    .line 13
    iget-object v5, p0, Ll2c;->c:Landroid/media/ImageReader;

    .line 14
    .line 15
    invoke-direct {v2, v3, v0, v4, v5}, LIM1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
