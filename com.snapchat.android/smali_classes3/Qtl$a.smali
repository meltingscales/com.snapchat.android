.class final LQtl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQtl;->onThermalStatusChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQtl;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LQtl;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQtl$a;->a:LQtl;

    .line 5
    .line 6
    iput p2, p0, LQtl$a;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, LQtl$a;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LQtl$a;->a:LQtl;

    .line 2
    .line 3
    invoke-static {v0}, LQtl;->a(LQtl;)LOtl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LQtl$a;->b:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v2, p0, LQtl$a;->c:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, LOtl;->a(IJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, LrAj;->a:LqAj;

    .line 17
    .line 18
    const-string v2, "thermal_status"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, LqAj;->h(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
