.class public final LK52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZS2;


# instance fields
.field public final a:Ll32;

.field public final b:LOqc;


# direct methods
.method public constructor <init>(Ll32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK52;->a:Ll32;

    .line 5
    .line 6
    new-instance p1, LOqc;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LOqc;-><init>(LK52;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LK52;->b:LOqc;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LK52;->b:LOqc;

    .line 2
    .line 3
    return-object v0
.end method
