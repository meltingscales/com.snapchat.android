.class public final LKj2;
.super LMj2;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LKj2;->a:Ljava/lang/String;

    iput-object p1, p0, LKj2;->b:Ljava/lang/Exception;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, LKj2;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, LKj2;->b:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method
