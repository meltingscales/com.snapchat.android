.class public final LGsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKbh;


# instance fields
.field public final a:Latg;


# direct methods
.method public constructor <init>(Latg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGsg;->a:Latg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/snapchat/client/messaging/Message;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    invoke-static {p1}, LB3h;->j(Lcom/snapchat/client/messaging/Message;)Ljp4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Ljp4;->a:I

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljp4;->f()LFsg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, LFsg;->b:Ll2m;

    .line 16
    .line 17
    invoke-static {v1}, Lp2m;->z0(Ll2m;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, LFsg;->c:Ll2m;

    .line 22
    .line 23
    invoke-static {v2}, Lp2m;->z0(Ll2m;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v0, LFsg;->e:[B

    .line 28
    .line 29
    iget-object v0, v0, LFsg;->f:[B

    .line 30
    .line 31
    iget-object v4, p0, LGsg;->a:Latg;

    .line 32
    .line 33
    invoke-interface {v4, v1, v2, v3, v0}, Latg;->h(Ljava/lang/String;Ljava/lang/String;[B[B)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LWtf;

    .line 38
    .line 39
    const/16 v2, 0x1c

    .line 40
    .line 41
    invoke-direct {v1, v2, p0, p1}, LWtf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    const-string p1, "Message does not contain prompt lens response"

    .line 51
    .line 52
    invoke-static {p1}, LoO2;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
