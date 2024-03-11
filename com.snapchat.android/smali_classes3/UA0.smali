.class public final LUA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjYe;


# instance fields
.field public final a:Ltc0;

.field public final b:Ljava/lang/String;

.field public final c:LPA0;


# direct methods
.method public constructor <init>(Ltc0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUA0;->a:Ltc0;

    .line 5
    .line 6
    iput-object p2, p0, LUA0;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, LPA0;->a:LPA0;

    .line 9
    .line 10
    iput-object p1, p0, LUA0;->c:LPA0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUA0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LEUe;
    .locals 1

    .line 1
    iget-object v0, p0, LUA0;->c:LPA0;

    .line 2
    .line 3
    return-object v0
.end method
