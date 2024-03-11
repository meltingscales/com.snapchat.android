.class public final LAoc;
.super Landroid/os/ParcelFileDescriptor;
.source "SourceFile"


# instance fields
.field public final synthetic a:LNn4;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;LNn4;)V
    .locals 0

    .line 1
    iput-object p2, p0, LAoc;->a:LNn4;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/os/ParcelFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LAoc;->a:LNn4;

    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 12
    .line 13
    .line 14
    throw v1
.end method
