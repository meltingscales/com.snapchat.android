.class public final LDNc;
.super LqNc;
.source "SourceFile"


# instance fields
.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILDNc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LqNc;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILtNc;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LDNc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LDNc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
