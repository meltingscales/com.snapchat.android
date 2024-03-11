.class public LRKm;
.super LbRl;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p3, p2, v0}, LRKm;-><init>(Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, LzRl;->b:LzRl;

    invoke-direct {p0, v0, p2, p1, p3}, LbRl;-><init>(LzRl;ZLjava/lang/String;Ljava/lang/Throwable;)V

    iput-object p4, p0, LRKm;->e:Ljava/lang/Throwable;

    return-void
.end method
