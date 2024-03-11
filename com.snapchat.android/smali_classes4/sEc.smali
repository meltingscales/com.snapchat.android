.class public final LsEc;
.super LPec;
.source "SourceFile"


# instance fields
.field public final d:LuEc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LPec;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LuEc;

    .line 6
    .line 7
    sget-object v1, LoEc;->e:LoEc;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lku;-><init>(Llu;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LsEc;->d:LuEc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lku;
    .locals 1

    .line 1
    iget-object v0, p0, LsEc;->d:LuEc;

    .line 2
    .line 3
    return-object v0
.end method
