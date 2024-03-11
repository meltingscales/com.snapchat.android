.class final LMtl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMtl;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LMtl;

.field public final synthetic b:LQtl;


# direct methods
.method public constructor <init>(LMtl;LQtl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMtl$a;->a:LMtl;

    .line 5
    .line 6
    iput-object p2, p0, LMtl$a;->b:LQtl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LMtl$a;->a:LMtl;

    .line 2
    .line 3
    invoke-static {v0}, LMtl;->s(LMtl;)Landroid/os/PowerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LMtl$a;->b:LQtl;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lb6i;->z(Landroid/os/PowerManager;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
