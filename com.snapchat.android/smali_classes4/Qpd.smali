.class public final LQpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRpd;


# static fields
.field public static final a:LQpd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQpd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQpd;->a:LQpd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B6()LTpd;
    .locals 1

    .line 1
    sget-object v0, LSpd;->a:LSpd;

    .line 2
    .line 3
    return-object v0
.end method
