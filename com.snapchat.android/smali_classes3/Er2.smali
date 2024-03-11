.class public final LEr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp2c;

.field public final synthetic b:Z

.field public final synthetic c:D


# direct methods
.method public constructor <init>(Lp2c;ZD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEr2;->a:Lp2c;

    .line 5
    .line 6
    iput-boolean p2, p0, LEr2;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, LEr2;->c:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LEr2;->b:Z

    .line 2
    .line 3
    iget-wide v1, p0, LEr2;->c:D

    .line 4
    .line 5
    iget-object v3, p0, LEr2;->a:Lp2c;

    .line 6
    .line 7
    invoke-interface {v3, v1, v2, v0}, Lp2c;->g(DZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
