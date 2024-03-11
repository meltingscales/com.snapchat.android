.class public final LcT6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3i;


# instance fields
.field public final a:Lych;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/snapchat/client/network_types/RequestType;

.field public final d:LWdh;


# direct methods
.method public constructor <init>(Llre;Ljava/lang/String;Lcom/snapchat/client/network_types/RequestType;LWdh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcT6;->a:Lych;

    .line 5
    .line 6
    iput-object p2, p0, LcT6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LcT6;->c:Lcom/snapchat/client/network_types/RequestType;

    .line 9
    .line 10
    iput-object p4, p0, LcT6;->d:LWdh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LWdh;
    .locals 1

    .line 1
    iget-object v0, p0, LcT6;->d:LWdh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lych;
    .locals 1

    .line 1
    iget-object v0, p0, LcT6;->a:Lych;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestType()Lcom/snapchat/client/network_types/RequestType;
    .locals 1

    .line 1
    iget-object v0, p0, LcT6;->c:Lcom/snapchat/client/network_types/RequestType;

    .line 2
    .line 3
    return-object v0
.end method
