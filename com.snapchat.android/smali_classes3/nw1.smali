.class public final Lnw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHp9;


# instance fields
.field public final a:Lcu1;


# direct methods
.method public constructor <init>(Lcu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnw1;->a:Lcu1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnw1;->a:Lcu1;

    .line 2
    .line 3
    iget-object v1, v0, Lcu1;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, v0, Lcu1;->b:J

    .line 11
    .line 12
    return-void
.end method
