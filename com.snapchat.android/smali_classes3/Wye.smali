.class public final LWye;
.super LMQ0;
.source "SourceFile"


# instance fields
.field public final g:LDn2;

.field public final h:Llu;


# direct methods
.method public constructor <init>(LDn2;Llu;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, LMQ0;-><init>(LDn2;Llu;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LWye;->g:LDn2;

    .line 6
    .line 7
    iput-object p2, p0, LWye;->h:Llu;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A()Llu;
    .locals 1

    .line 1
    iget-object v0, p0, LWye;->h:Llu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()LDn2;
    .locals 1

    .line 1
    iget-object v0, p0, LWye;->g:LDn2;

    .line 2
    .line 3
    return-object v0
.end method
