.class public final LJoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUld;


# instance fields
.field public final a:LKug;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJoj;->a:LKug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LIoj;

    .line 2
    .line 3
    iget-object v0, p0, LJoj;->a:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingPresenter;

    .line 10
    .line 11
    iput-object v0, p1, LIoj;->G0:Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingPresenter;

    .line 12
    .line 13
    return-void
.end method
