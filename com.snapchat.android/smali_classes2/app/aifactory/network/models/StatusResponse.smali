.class public final Lapp/aifactory/network/models/StatusResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/aifactory/network/models/StatusResponse;->status:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/network/models/StatusResponse;->status:Ljava/lang/String;

    return-object v0
.end method
