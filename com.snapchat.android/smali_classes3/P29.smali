.class public final LP29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN29;


# instance fields
.field public final a:LzA1;


# direct methods
.method public constructor <init>(LzA1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP29;->a:LzA1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, LP29;->a:LzA1;

    .line 2
    .line 3
    check-cast v0, LCA1;

    .line 4
    .line 5
    iget-wide v0, v0, LCA1;->g:J

    .line 6
    .line 7
    return-wide v0
.end method
