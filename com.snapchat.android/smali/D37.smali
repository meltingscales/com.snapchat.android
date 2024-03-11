.class public final LD37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNOm;


# instance fields
.field public final a:LKug;


# direct methods
.method public constructor <init>(LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD37;->a:LKug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/imageloading/view/SnapImageView;)LqY9;
    .locals 1

    .line 1
    iget-object v0, p0, LD37;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LrY9;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LrY9;->a(Lcom/snap/imageloading/view/SnapImageView;)LqY9;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
