.class public final LKT6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/listener/SerializedDataListener;


# instance fields
.field public final synthetic a:LNT6;


# direct methods
.method public constructor <init>(LNT6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKT6;->a:LNT6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSerializedDataUpdated(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LKT6;->a:LNT6;

    .line 2
    .line 3
    iget-object v0, v0, LNT6;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 4
    .line 5
    new-instance v1, LRCi;

    .line 6
    .line 7
    sget-object v2, LxV2;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, LRCi;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
