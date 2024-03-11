.class public final Lywe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaFc;


# instance fields
.field public final a:LAym;

.field public final b:Ljava/lang/String;

.field public final c:Lsl3;


# direct methods
.method public constructor <init>(LAym;Ljava/lang/String;Lsl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lywe;->a:LAym;

    .line 5
    .line 6
    iput-object p2, p0, Lywe;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lywe;->c:Lsl3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Lsl3;
    .locals 1

    .line 1
    iget-object v0, p0, Lywe;->c:Lsl3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lywe;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()LAym;
    .locals 1

    .line 1
    iget-object v0, p0, Lywe;->a:LAym;

    .line 2
    .line 3
    return-object v0
.end method
