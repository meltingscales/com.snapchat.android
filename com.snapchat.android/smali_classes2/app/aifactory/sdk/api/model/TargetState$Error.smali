.class public final Lapp/aifactory/sdk/api/model/TargetState$Error;
.super Lapp/aifactory/sdk/api/model/TargetState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/aifactory/sdk/api/model/TargetState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation


# instance fields
.field private final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lapp/aifactory/sdk/api/model/TargetState;-><init>(Ldk6;)V

    iput-object p1, p0, Lapp/aifactory/sdk/api/model/TargetState$Error;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/TargetState$Error;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
