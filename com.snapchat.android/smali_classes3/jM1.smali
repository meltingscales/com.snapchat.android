.class public final LjM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTI0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LyKn;

.field public final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;LyKn;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjM1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LjM1;->b:LyKn;

    .line 7
    .line 8
    iput-object p3, p0, LjM1;->c:Ljava/lang/Long;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LyKn;
    .locals 1

    .line 1
    iget-object v0, p0, LjM1;->b:LyKn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LjM1;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LjM1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
