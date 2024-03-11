.class public final LR0b;
.super LRKm;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const-string v1, "Media format is invalid"

    .line 4
    .line 5
    invoke-direct {p0, v1, p1, v0}, LRKm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LR0b;->f:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, LR0b;->f:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
