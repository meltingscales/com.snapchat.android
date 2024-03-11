.class public abstract LpNc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtNc;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:LtNc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILtNc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpNc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, LpNc;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LpNc;->c:LtNc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LpNc;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()LtNc;
    .locals 1

    .line 1
    iget-object v0, p0, LpNc;->c:LtNc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LpNc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
