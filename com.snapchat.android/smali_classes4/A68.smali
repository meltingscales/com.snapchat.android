.class public final LA68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC68;


# instance fields
.field public final a:Lm68;


# direct methods
.method public constructor <init>(Lm68;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA68;->a:Lm68;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lm68;
    .locals 1

    .line 1
    iget-object v0, p0, LA68;->a:Lm68;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LA68;->a:Lm68;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
