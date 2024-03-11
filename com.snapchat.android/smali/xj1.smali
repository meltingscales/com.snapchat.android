.class public final Lxj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP78;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lxj1;->b:D

    .line 7
    .line 8
    iput-wide p4, p0, Lxj1;->c:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lxj1;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lxj1;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxj1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
