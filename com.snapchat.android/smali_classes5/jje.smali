.class public final Ljje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqY5;


# instance fields
.field public final a:LKug;

.field public final b:LMXk;

.field public final c:I

.field public final d:LDfd;


# direct methods
.method public constructor <init>(LKug;LMXk;ILDfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljje;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Ljje;->b:LMXk;

    .line 7
    .line 8
    iput p3, p0, Ljje;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ljje;->d:LDfd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()LrY5;
    .locals 5

    .line 1
    new-instance v0, Lkje;

    .line 2
    .line 3
    iget v1, p0, Ljje;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Ljje;->d:LDfd;

    .line 6
    .line 7
    iget-object v3, p0, Ljje;->a:LKug;

    .line 8
    .line 9
    iget-object v4, p0, Ljje;->b:LMXk;

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lkje;-><init>(LKug;LMXk;ILDfd;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
