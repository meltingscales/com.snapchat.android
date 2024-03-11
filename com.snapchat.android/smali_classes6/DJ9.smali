.class public final LDJ9;
.super LWBn;
.source "SourceFile"


# instance fields
.field public final c:LWWd;

.field public final d:I


# direct methods
.method public constructor <init>(LWWd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDJ9;->c:LWWd;

    .line 5
    .line 6
    iput p2, p0, LDJ9;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LWWd;
    .locals 1

    .line 1
    iget-object v0, p0, LDJ9;->c:LWWd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LDJ9;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Ready"

    .line 2
    .line 3
    return-object v0
.end method
