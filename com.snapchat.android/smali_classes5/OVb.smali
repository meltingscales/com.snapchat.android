.class public final LOVb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWN;

.field public final b:LdGl;


# direct methods
.method public constructor <init>(LWN;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOVb;->a:LWN;

    .line 5
    .line 6
    new-instance p1, LdGl;

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LdGl;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LOVb;->b:LdGl;

    .line 14
    .line 15
    return-void
.end method
