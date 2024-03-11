.class public final LWYc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUYc;


# instance fields
.field public final a:LwZg;

.field public final b:LLr3;

.field public final c:LCbl;

.field public final d:Ljava/lang/String;

.field public final e:LFs0;


# direct methods
.method public constructor <init>(Lu44;LwZg;LLr3;LUl8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LWYc;->a:LwZg;

    .line 5
    .line 6
    iput-object p3, p0, LWYc;->b:LLr3;

    .line 7
    .line 8
    new-instance p1, LIkh;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p1, p4, p2}, LIkh;-><init>(LUl8;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LCbl;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LWYc;->c:LCbl;

    .line 20
    .line 21
    sget-object p1, Lszj;->c:Lszj;

    .line 22
    .line 23
    const-string p1, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 24
    .line 25
    iput-object p1, p0, LWYc;->d:Ljava/lang/String;

    .line 26
    .line 27
    sget-object p1, Lzua;->K0:Lzua;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string p1, "MapViewportInfoRpcClientImpl"

    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    sget-object p1, LFs0;->a:LFs0;

    .line 38
    .line 39
    iput-object p1, p0, LWYc;->e:LFs0;

    .line 40
    .line 41
    return-void
.end method
